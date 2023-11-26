import 'package:flutter/material.dart';

class MyFlexible extends StatelessWidget {
  const MyFlexible({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
                Flexible(
                  /* control over flow */
                  child: Container(
                      width: 850, // max width to do overflow
                      height: 80,
                      color: Colors.red
                    )
                  )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 300,
                  color: Colors.blue,
                ),
                Flexible(
                  /* control over flow */
                  child: Text(
                    '''The edge of the RenderFlex that is overflowing has been marked in the rendering with a yellow and 
                    black striped pattern. This is usually caused by the contents being too big for the RenderFlex.
                    Consider applying a flex factor (e.g. using an Expanded widget) to force the children of the 
                    RenderFlex to fit within the available space instead of being sized to their natural size.'''
                    )
                  ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
              ],
            )
          ],
        )
      ),
    );
  }
}