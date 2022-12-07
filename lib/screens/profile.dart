import 'package:cat_task/core/utils/app_colors.dart';
import 'package:cat_task/core/utils/media_query_values.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios_new)),
        title: const Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          right: 10,
          left: 10,
        ),
        child: Column(children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/free-vector/man-shows-gesture-great-idea_10045-637.jpg?size=338&ext=jpg&uid=R65010531&ga=GA1.2.1925568693.1646082132&semt=sph"),
            radius: 40.0,
          ),
          SizedBox(
            height: context.height * 0.01,
          ),
          Text(
            "Ahmed Pop",
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: AppColors.white,
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: context.height * 0.01,
          ),
          Text(
            "Ahmed@end1",
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: AppColors.normalGrey,
                  fontSize: 15,
                ),
          ),
          SizedBox(
            height: context.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: context.width * 0.27,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                    color: AppColors.lightblue,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    Text(
                      "524",
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.copyWith(fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: context.height * 0.01,
                    ),
                    Text(
                      "Posts",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontSize: 15,
                          color: AppColors.primary,
                          fontWeight: FontWeight.w500),
                    )
                  ]),
                ),
              ),
              SizedBox(
                width: context.width * 0.02,
              ),
              Container(
                width: context.width * 0.27,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                    color: AppColors.lightPrimary,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    Text(
                      "524",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: AppColors.white),
                    ),
                    SizedBox(
                      height: context.height * 0.01,
                    ),
                    Text(
                      "Followers",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors.white, fontWeight: FontWeight.w500),
                    )
                  ]),
                ),
              ),
              SizedBox(
                width: context.width * 0.02,
              ),
              Container(
                width: context.width * 0.27,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                    color: AppColors.lightPrimary,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    Text(
                      "524",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontSize: 15,
                          color: AppColors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: context.height * 0.01,
                    ),
                    Text(
                      "Subscription",
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontSize: 15,
                          color: AppColors.white,
                          fontWeight: FontWeight.w500),
                    )
                  ]),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Posts",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Sorting",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.orange,
                        fontSize: 18,
                      ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: context.height * 0.01,
          ),
          Container(
            height: context.height * 0.17,
            width: context.width * 0.85,
            decoration: BoxDecoration(
                color: AppColors.lightPrimary,
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://img.freepik.com/free-vector/mysterious-mafia-character-with-hat_23-2148473223.jpg?size=338&ext=jpg&uid=R65010531&ga=GA1.2.1925568693.1646082132&semt=ais")),
                        SizedBox(
                          width: context.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("John Wick",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    )),
                            SizedBox(
                              height: context.height * 0.001,
                            ),
                            Text(" 5 MIN ",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.normalGrey,
                                      fontSize: 15,
                                    )),
                            SizedBox(
                              height: context.height * 0.001,
                            ),
                            Text(" Are You Ready ?",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.white,
                                      fontSize: 20,
                                    )),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: context.height * 0.1,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                Text(
                                  "31",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(color: Colors.red),
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                const Icon(
                                  Icons.mode_comment_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                Text(
                                  "31",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(color: Colors.white),
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                const Icon(
                                  Icons.replay_sharp,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ]),
            ),
          ),
          SizedBox(
            height: context.height * 0.02,
          ),
          Container(
            height: context.height * 0.17,
            width: context.width * 0.85,
            decoration: BoxDecoration(
                color: AppColors.lightPrimary,
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://img.freepik.com/free-vector/mysterious-mafia-character-with-hat_23-2148473223.jpg?size=338&ext=jpg&uid=R65010531&ga=GA1.2.1925568693.1646082132&semt=ais")),
                        SizedBox(
                          width: context.width * 0.02,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("John Wick",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    )),
                            SizedBox(
                              height: context.height * 0.001,
                            ),
                            Text(" 5 MIN ",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.normalGrey,
                                      fontSize: 15,
                                    )),
                            SizedBox(
                              height: context.height * 0.001,
                            ),
                            Text(" Are You Ready ?",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                      color: AppColors.white,
                                      fontSize: 20,
                                    )),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: context.height * 0.1,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                Text(
                                  "31",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(color: Colors.red),
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                const Icon(
                                  Icons.mode_comment_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                Text(
                                  "15",
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodySmall
                                      ?.copyWith(color: Colors.white),
                                ),
                                SizedBox(
                                  width: context.width * 0.01,
                                ),
                                const Icon(
                                  Icons.replay_sharp,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}
