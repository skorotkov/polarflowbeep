.class public Lfi/polar/polarflow/data/feed/FeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMENT_TYPE_COACH:I = 0x2

.field public static final COMMENT_TYPE_PERSONAL:I = 0x1

.field public static final EXTRA_FEED_BASEURL:Ljava/lang/String; = "fi.polar.polarflow.activity.main.feed.FEED_BASEURL"

.field public static final EXTRA_FEED_REFERENCE_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.feed.FEED_REFERENCE_ID"

.field public static final EXTRA_SHARE_FROM_FEED:Ljava/lang/String; = "fi.polar.polarflow.activity.main.feed.SHARE_FROM_FEED"

.field static final FEED_FILTER_ACTIVITY:Ljava/lang/String; = "ACTIVITY"

.field static final FEED_FILTER_ALL:Ljava/lang/String; = "ALL"

.field private static final FEED_FILTER_FOLLOWED:Ljava/lang/String; = "FOLLOWED"

.field static final FEED_FILTER_OWN:Ljava/lang/String; = "OWN"

.field private static final FEED_FILTER_TRAINING:Ljava/lang/String; = "TRAINING_SESSION"

.field public static final FEED_TYPE_ACTIVITY_INT:I = 0x1

.field public static final FEED_TYPE_TRAINING_INT:I = 0x2

.field public static final FEED_VISIBILITY_FOLLOWERS:I = 0x2

.field public static final FEED_VISIBILITY_PRIVATE:I = 0x1

.field public static final FEED_VISIBILITY_PUBLIC:I = 0x3

.field public static final TAG:Ljava/lang/String; = "FeedUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFeedAgoText(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-ne v0, v2, :cond_0

    const p0, 0x7f0e074b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0e0245

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/joda/time/DateTime;->minus(J)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p0

    const-wide/32 v3, 0x36ee80

    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    const v0, 0x7f0e024e

    new-array v2, v2, [Ljava/lang/Object;

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v3, 0xea60

    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    const v0, 0x7f0e0250

    new-array v2, v2, [Ljava/lang/Object;

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f0e025b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFeedActivityOnClickListener(Lfi/polar/polarflow/data/feed/FeedItem;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedUtils$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/feed/FeedUtils$1;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-object v0
.end method

.method public static getFeedTrainingSessionOnClickListener(Lfi/polar/polarflow/data/feed/FeedItem;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedUtils$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/feed/FeedUtils$2;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-object v0
.end method

.method private static getFeelingResourceFromValue(F)I
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p0, v0

    const v1, 0x7f0e02b3

    if-gez v0, :cond_0

    const v1, 0x7f0e02b5

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const v1, 0x7f0e02b4

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const v1, 0x7f0e02b2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    const v1, 0x7f0e02b1

    :cond_4
    :goto_0
    return v1
.end method

.method public static getTrainingSessionId(J)J
    .locals 5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    add-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessions(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static getTranslatedFeelingStringFromValue(FLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0e0236

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    const p0, 0x7f0e0238

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    const p0, 0x7f0e0237

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const p0, 0x7f0e0235

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    const p0, 0x7f0e0234

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static initializeFeedGrid(Lfi/polar/polarflow/data/feed/FeedItem;Landroid/content/Context;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/feed/FeedItem;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070251

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v4

    const v6, 0x7f0e05b1

    const v7, 0x7f0e0150

    const v8, 0x7f0e02a3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    new-instance v1, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0e0295

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e0033

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v15, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getActiveTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5, v10, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v15, v14, v11

    invoke-direct {v1, v4, v13, v14}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getKiloCalories()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v13, v6, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v8, v7, v11

    invoke-direct {v1, v4, v5, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0577

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getStepCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v10, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v7, v6, v11

    invoke-direct {v1, v4, v5, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getFeeling()F

    move-result v1

    cmpg-float v4, v1, v9

    if-ltz v4, :cond_5

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->getFeelingResourceFromValue(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e024d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {v1, v0}, Lfi/polar/polarflow/data/feed/FeedUtils;->getTranslatedFeelingStringFromValue(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v10, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v8, v7, v11

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getDistance()F

    move-result v4

    cmpl-float v5, v4, v9

    if-lez v5, :cond_3

    if-eqz p2, :cond_1

    float-to-double v4, v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    float-to-double v4, v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_2

    const v1, 0x7f0e0378

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f0e0345

    goto :goto_1

    :goto_2
    new-instance v5, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e02a9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e0648

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v9, v4, v1, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v9, v15, v11

    invoke-direct {v5, v13, v14, v15}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0e0201

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v13, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getDuration()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v10, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v13, v9, v11

    invoke-direct {v1, v4, v5, v9}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getKiloCalories()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v9, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v1, v6, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v9, v8, v11

    invoke-direct {v4, v5, v7, v8}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getFeeling()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_5

    new-instance v4, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->getFeelingResourceFromValue(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e024d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v8, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {v1, v0}, Lfi/polar/polarflow/data/feed/FeedUtils;->getTranslatedFeelingStringFromValue(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v10, v3, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v8, v7, v11

    invoke-direct {v4, v5, v6, v7}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v2
.end method

.method static parseCommentTypeFromString(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3d50c7a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x49101640    # 590180.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PERSONAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "COACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseCommentTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "COACH"

    return-object p0

    :cond_0
    const-string p0, "PERSONAL"

    return-object p0
.end method

.method static parseOwnerFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->e:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-eq p0, v0, :cond_3

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->g:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->f:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ALL"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "OWN"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "FOLLOWED"

    return-object p0
.end method

.method static parseTypeFromFilterMode(Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->c:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-ne p0, v0, :cond_0

    const-string p0, "ALL"

    return-object p0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->a:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->e:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->d:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "TRAINING_SESSION"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "ACTIVITY"

    return-object p0
.end method

.method public static parseTypeFromString(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4ecfcbef

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x340e1cf1    # -3.1704606E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTIVITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "TRAINING_SESSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseVisibilityFromString(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72af5997

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x2c410c0b

    if-eq v0, v1, :cond_1

    const v1, 0x180cb163

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PRIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_1

    :cond_1
    const-string v0, "FOLLOWERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static visibilityToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "PRIVATE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FOLLOWERS"

    return-object p0

    :cond_1
    const-string p0, "PUBLIC"

    return-object p0
.end method
