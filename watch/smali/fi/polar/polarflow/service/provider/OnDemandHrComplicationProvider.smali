.class public Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;
.super Landroid/support/wearable/complications/d;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/util/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/wearable/complications/d;-><init>()V

    return-void
.end method

.method private a(II)Landroid/support/wearable/complications/ComplicationData;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const v1, 0x50008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "tap_to_exit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v2, "polar_button_to_exit"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const-string v2, "is_ambient_enabled"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v2, "measurement_timeout"

    const v3, 0xea60

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 64
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 76
    packed-switch p2, :pswitch_data_0

    .line 86
    const-string v0, "OnDemandHrComplicationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected complication type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    new-instance v1, Landroid/support/wearable/complications/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/support/wearable/complications/b;-><init>(I)V

    iget-object v2, p0, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->a:Lfi/polar/polarflow/util/f;

    .line 79
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801a2

    .line 80
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01ff

    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, -0x1

    .line 79
    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/b;->a(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/b;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/b;->a(Landroid/app/PendingIntent;)Landroid/support/wearable/complications/b;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/wearable/complications/b;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(IILandroid/support/wearable/complications/c;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "OnDemandHrComplicationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplicationUpdate(complicationId="

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

    .line 46
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->a(II)Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p3, p1, v0}, Landroid/support/wearable/complications/c;->a(ILandroid/support/wearable/complications/ComplicationData;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/wearable/complications/d;->onCreate()V

    .line 38
    new-instance v0, Lfi/polar/polarflow/util/f;

    invoke-direct {v0}, Lfi/polar/polarflow/util/f;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;->a:Lfi/polar/polarflow/util/f;

    .line 39
    return-void
.end method
