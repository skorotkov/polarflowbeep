.class public Lfi/polar/polarflow/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lfi/polar/polarflow/ui/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 373
    int-to-float v0, p0

    const v1, 0x3f8bfb85

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;IZ)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 559
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    .line 560
    if-nez p1, :cond_1

    move v1, v0

    .line 587
    :cond_0
    :goto_0
    return v1

    .line 564
    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 565
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    array-length v5, p1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, p1, v3

    .line 569
    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    .line 570
    if-eqz v7, :cond_4

    .line 571
    if-nez v0, :cond_3

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 572
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v7, Lfi/polar/polarflow/ui/o;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Requesting permission "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 564
    goto :goto_1

    .line 577
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 578
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    array-length v3, v0

    if-eqz v3, :cond_0

    .line 582
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v1, v2

    .line 583
    goto :goto_0

    :cond_7
    move v1, v0

    .line 587
    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 343
    invoke-static {v4, p0, p1}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v0

    const-wide v2, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr v0, v2

    .line 344
    invoke-static {v4, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/o;->b(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(FI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 327
    float-to-double v0, v0

    const-wide v2, 0x409925604189374cL    # 1609.344

    div-double/2addr v0, v2

    .line 328
    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IF)Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 398
    invoke-static {p1}, Lfi/polar/polarflow/ui/o;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/ui/o;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 193
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 262
    :cond_0
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/a/a;->b(F)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;FF)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 428
    :cond_0
    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f08012d

    invoke-static {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    new-instance v0, Lorg/joda/time/Period;

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Period;-><init>(J)V

    .line 230
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/joda/time/Period;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p3, p4

    .line 612
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/o;->a(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 638
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 640
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(ILandroid/widget/TextView;FI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 664
    invoke-static {v1, p2}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 666
    if-ne p3, v1, :cond_0

    .line 667
    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(F)F

    move-result v0

    .line 670
    :cond_0
    float-to-double v0, v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 135
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 138
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

#    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;

#    move-result-object v1

#    if-eqz v1, :cond_0

#    invoke-virtual {v1}, Lfi/polar/polarflow/ui/SoundManager;->doBeep1()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/c/g;->b(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;[J)V
    .locals 2

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

#    invoke-static {}, Lfi/polar/polarflow/ui/SoundManager;->getInstance()Lfi/polar/polarflow/ui/SoundManager;

#    move-result-object v1

#    if-eqz v1, :cond_0

#    invoke-virtual {v1}, Lfi/polar/polarflow/ui/SoundManager;->doBeep3()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 681
    if-nez p1, :cond_0

    const v0, 0x7f08008d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 683
    return-void

    .line 681
    :cond_0
    const v0, 0x7f0800df

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources$Theme;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 515
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 516
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 518
    const v2, 0x7f010003

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 519
    const/4 v2, 0x0

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 520
    const v2, 0x7f010006

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 521
    iget v2, v1, Landroid/util/TypedValue;->data:I

    aput v2, v0, v4

    .line 522
    const v2, 0x7f010009

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 523
    const/4 v2, 0x2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 524
    const v2, 0x7f01000c

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 525
    const/4 v2, 0x3

    iget v3, v1, Landroid/util/TypedValue;->data:I

    aput v3, v0, v2

    .line 526
    const v2, 0x7f01000f

    invoke-virtual {p0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 527
    const/4 v2, 0x4

    iget v1, v1, Landroid/util/TypedValue;->data:I

    aput v1, v0, v2

    .line 528
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 384
    int-to-float v0, p0

    const v1, 0x3f6a161f    # 0.91440004f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 348
    invoke-static {v2, p0, p1}, Lfi/polar/polarflow/a/a;->b(ID)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/o;->a(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(FI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 338
    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 339
    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 270
    :cond_0
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/a/a;->c(F)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    const v0, 0x20014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 148
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 598
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 599
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 412
    const v0, 0x7f08017a

    .line 414
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f08008c

    goto :goto_0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 352
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    float-to-int v0, v0

    .line 353
    const/16 v1, 0x8

    int-to-double v2, v0

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 278
    :cond_0
    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    float-to-double v2, p1

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    if-ltz p1, :cond_0

    if-nez p1, :cond_1

    .line 442
    :cond_0
    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    .line 311
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 312
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 313
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long p1, v0, v2

    .line 317
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    rem-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->b(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 480
    const v0, 0x7f080124

    .line 482
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080125

    goto :goto_0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 358
    const/16 v1, 0x8

    int-to-double v2, v0

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;F)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 285
    :cond_0
    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    float-to-double v2, p1

    const-wide v4, 0x3ff9bfdf7e8038a0L    # 1.609344

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 546
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 544
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(F)F
    .locals 1

    .prologue
    .line 362
    const v0, 0x3f8bfb85

    mul-float/2addr v0, p0

    return v0
.end method

.method public static e(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 292
    :cond_0
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 294
    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {p1}, Lfi/polar/polarflow/a/a;->a(F)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    if-gez p1, :cond_0

    .line 467
    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x3fe6666666666666L    # 0.7

    const-wide v10, 0x3fe3333333333333L    # 0.6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-array v1, v8, [I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v6

    int-to-double v2, p0

    mul-double/2addr v2, v10

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v7

    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-array v1, v8, [I

    int-to-double v2, p0

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v6

    int-to-double v2, p0

    mul-double/2addr v2, v12

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v7

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-array v1, v8, [I

    int-to-double v2, p0

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v6

    int-to-double v2, p0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v7

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-array v1, v8, [I

    int-to-double v2, p0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v6

    int-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v7

    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-array v1, v8, [I

    int-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v6

    aput p0, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    return-object v0
.end method

.method public static f(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 302
    :cond_0
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 304
    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    const v0, 0x3fcdfefc

    div-float v0, p1, v0

    invoke-static {v0}, Lfi/polar/polarflow/a/a;->a(F)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

