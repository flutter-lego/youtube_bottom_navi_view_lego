import 'package:flutter/material.dart';

export 'package:flutter/services.dart';
export 'package:june_flow_util/june_flow_util.dart';
import 'package:june_flow_util/june_flow_util.dart';

export 'package:styled_widget/styled_widget.dart'; //@add
export 'package:gap/gap.dart'; //@add
export 'package:flutter_svg/svg.dart'; //@add
export 'package:flutter_screenutil/flutter_screenutil.dart';

main() {
  return runApp(MaterialApp(home: InitView(),));
}

class InitView extends StatelessWidget {
  const InitView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            "New App",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          basicButton(context, "New Button", () {}),
        ],
      ),
    );
  }
}
