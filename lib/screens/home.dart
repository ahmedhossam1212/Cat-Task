import 'package:cat_task/core/utils/app_colors.dart';
import 'package:cat_task/core/utils/media_query_values.dart';
import 'package:cat_task/screens/profile.dart';
import 'package:cat_task/widgets/navigations.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          right: 10,
          left: 10,
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text("Hello Cat",
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: AppColors.white)),
          SizedBox(
            height: context.height * 0.02,
          ),
          Center(
            child: InkWell(
              onTap: () {
                navigateTo(context, ProfileScreen());
              },
              child: Container(
                width: context.width * 0.9,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                  color: AppColors.lightPrimary,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://img.freepik.com/free-vector/man-shows-gesture-great-idea_10045-637.jpg?size=338&ext=jpg&uid=R65010531&ga=GA1.2.1925568693.1646082132&semt=sph")),
                      SizedBox(
                        width: context.width * 0.1,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Your Balance",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                    color: AppColors.orange,
                                    fontSize: 18,
                                  )),
                          SizedBox(
                            height: context.height * 0.01,
                          ),
                          Text("\$25.01123",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                    color: AppColors.white,
                                    fontSize: 25,
                                  ))
                        ],
                      ),
                      const Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: context.height * 0.02,
          ),
          Row(
            children: [
              Text(
                "Achievements",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.orange,
                        fontSize: 18,
                      ),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: context.width * 0.25,
                    height: context.height * 0.13,
                    decoration: BoxDecoration(
                        color: AppColors.orange,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Center(child: Icon(Icons.ac_unit_sharp)),
                          SizedBox(
                            height: context.height * 0.01,
                          ),
                          Text(
                            "1 Week Streak",
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall
                                ?.copyWith(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: context.width * 0.02,
                ),
                Container(
                  width: context.width * 0.25,
                  height: context.height * 0.13,
                  decoration: BoxDecoration(
                      color: AppColors.green,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Center(child: Icon(Icons.ac_unit_sharp)),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "2 Week Streak",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: context.width * 0.02,
                ),
                Container(
                  width: context.width * 0.25,
                  height: context.height * 0.13,
                  decoration: BoxDecoration(
                      color: AppColors.lightblue,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Center(child: Icon(Icons.ac_unit_sharp)),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "3 Week Streak",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: context.width * 0.02,
                ),
                Container(
                  width: context.width * 0.25,
                  height: context.height * 0.13,
                  decoration: BoxDecoration(
                      color: AppColors.pink,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Center(child: Icon(Icons.ac_unit_sharp)),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "4 Week Streak",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: context.height * 0.01,
          ),
          Row(
            children: [
              Text(
                "Investments",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.orange,
                        fontSize: 18,
                      ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: context.width * 0.4,
                  height: context.height * 0.2,
                  decoration: BoxDecoration(
                      color: AppColors.lightPrimary,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.accessibility_new,
                              size: 40,
                              color: Colors.white,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_horiz_rounded,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: context.height * 0.01,
                        ),
                        Text(
                          "Apple",
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall
                              ?.copyWith(
                                  color: AppColors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: context.height * 0.01,
                        ),
                        Text(
                          "\$25.021",
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall
                              ?.copyWith(
                                  color: AppColors.normalGrey,
                                  fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: context.height * 0.02,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: context.width * 0.4,
                              height: context.height * 0.004,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: AppColors.normalGrey),
                            ),
                            Container(
                              width: context.width * 0.3,
                              height: context.height * 0.004,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: AppColors.orange),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
              SizedBox(
                width: context.width * 0.06,
              ),
              Container(
                width: context.width * 0.4,
                height: context.height * 0.2,
                decoration: BoxDecoration(
                    color: AppColors.lightPrimary,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.accessibility_new,
                            size: 40,
                            color: Colors.white,
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "Apple",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "\$25.021",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.normalGrey,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: context.height * 0.02,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: context.width * 0.4,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.normalGrey),
                          ),
                          Container(
                            width: context.width * 0.3,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.orange),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: context.height * 0.01,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: context.width * 0.4,
                height: context.height * 0.2,
                decoration: BoxDecoration(
                    color: AppColors.lightPrimary,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.accessibility_new,
                            size: 40,
                            color: Colors.white,
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "Apple",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "\$25.021",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.normalGrey,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: context.height * 0.02,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: context.width * 0.4,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.normalGrey),
                          ),
                          Container(
                            width: context.width * 0.3,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.orange),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: context.width * 0.06,
              ),
              Container(
                width: context.width * 0.4,
                height: context.height * 0.2,
                decoration: BoxDecoration(
                    color: AppColors.lightPrimary,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.accessibility_new,
                            size: 40,
                            color: Colors.white,
                          ),
                          Spacer(),
                          Icon(
                            Icons.more_horiz_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "Apple",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: context.height * 0.01,
                      ),
                      Text(
                        "\$25.021",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: AppColors.normalGrey,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: context.height * 0.02,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: context.width * 0.4,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.normalGrey),
                          ),
                          Container(
                            width: context.width * 0.3,
                            height: context.height * 0.004,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColors.orange),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
