.class public Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;
.super Landroid/support/wearable/complications/d;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/util/v;

.field private b:Lfi/polar/polarflow/util/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/wearable/complications/d;-><init>()V

    return-void
.end method

.method private a()Landroid/support/wearable/complications/ComplicationData;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/support/wearable/complications/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/b;-><init>(I)V

    .line 68
    invoke-virtual {v0}, Landroid/support/wearable/complications/b;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Landroid/support/wearable/complications/ComplicationData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->a:Lfi/polar/polarflow/util/v;

    const-string v2, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    .line 73
    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "DailyActivityComplicationProvider"

    const-string v2, "DailyActivityComplicationData requested but no summary found from broadcast"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lfi/polar/polarflow/data/orm/DailySummary;->getDailySummary()Lfi/polar/polarflow/data/orm/DailySummary;

    move-result-object v0

    .line 84
    :goto_0
    if-nez v0, :cond_1

    .line 85
    const-string v0, "DailyActivityComplicationProvider"

    const-string v2, "DailyActivityComplicationData requested but cannot be provided"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    :goto_1
    return-object v0

    .line 80
    :cond_0
    const-string v2, "DailyActivityService.extra.DAILY_SUMMARY"

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/DailySummary;

    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lfi/polar/polarflow/service/provider/ComplicationActionReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v3, "fi.polar.polarflow.action.COMPLICATION_TAP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v3, "fi.polar.polarflow.extra.COMPLICATION_ID"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 93
    invoke-static {v3, p1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 127
    const-string v0, "DailyActivityComplicationProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected complication type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    goto :goto_1

    .line 106
    :pswitch_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailySummary;->getAchievedPercentage()F

    move-result v0

    .line 107
    new-instance v1, Landroid/support/wearable/complications/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Landroid/support/wearable/complications/b;-><init>(I)V

    .line 109
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080154

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    float-to-int v6, v0

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/support/wearable/complications/ComplicationText;->a(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/wearable/complications/b;->b(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/b;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/b;->a(F)Landroid/support/wearable/complications/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/b;->b(F)Landroid/support/wearable/complications/b;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/b;->c(F)Landroid/support/wearable/complications/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/b;->a(Landroid/app/PendingIntent;)Landroid/support/wearable/complications/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->b:Lfi/polar/polarflow/util/f;

    .line 120
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08018c

    .line 121
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01ff

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, -0x1

    .line 120
    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/b;->a(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/b;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/support/wearable/complications/b;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(IILandroid/support/wearable/complications/c;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "DailyActivityComplicationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplicationUpdate(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "DailyActivityComplicationProvider"

    const-string v1, "Not provisioned, empty data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    const-string v1, "DailyActivityComplicationProvider"

    const-string v2, "Update requested"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3, p1, v0}, Landroid/support/wearable/complications/c;->a(ILandroid/support/wearable/complications/ComplicationData;)V

    .line 64
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->a(II)Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "DailyActivityComplicationProvider"

    const-string v1, "No complication data could be generated"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3, p1}, Landroid/support/wearable/complications/c;->a(I)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/wearable/complications/d;->onCreate()V

    .line 42
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->a:Lfi/polar/polarflow/util/v;

    .line 43
    new-instance v0, Lfi/polar/polarflow/util/f;

    invoke-direct {v0}, Lfi/polar/polarflow/util/f;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;->b:Lfi/polar/polarflow/util/f;

    .line 44
    return-void
.end method
