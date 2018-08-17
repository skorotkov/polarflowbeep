.class public Lfi/polar/polarflow/service/provider/TimeFormatProvider;
.super Landroid/support/wearable/complications/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/wearable/complications/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IILandroid/support/wearable/complications/c;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "TimeFormatProvider"

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

    .line 23
    const/4 v1, 0x0

    .line 25
    new-instance v2, Landroid/support/wearable/complications/l;

    invoke-direct {v2}, Landroid/support/wearable/complications/l;-><init>()V

    .line 26
    invoke-virtual {p0}, Lfi/polar/polarflow/service/provider/TimeFormatProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HH:mm"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/l;->a(Ljava/lang/String;)Landroid/support/wearable/complications/l;

    move-result-object v0

    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/l;->a(I)Landroid/support/wearable/complications/l;

    move-result-object v0

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 41
    const-string v0, "TimeFormatProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown data type(dataType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p3, p1, v0}, Landroid/support/wearable/complications/c;->a(ILandroid/support/wearable/complications/ComplicationData;)V

    .line 46
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "h:mm a"

    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v1, Landroid/support/wearable/complications/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/support/wearable/complications/b;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/support/wearable/complications/l;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/b;->b(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/wearable/complications/b;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v1, Landroid/support/wearable/complications/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/wearable/complications/b;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Landroid/support/wearable/complications/l;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/b;->a(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/wearable/complications/b;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
