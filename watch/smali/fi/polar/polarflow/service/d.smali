.class public Lfi/polar/polarflow/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfi/polar/polarflow/service/d;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/service/d;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lfi/polar/polarflow/service/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(I[I)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "ComplicationUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateComplications(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/service/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 57
    const-string v0, "ComplicationUpdateHelper"

    const-string v2, "Unknown complication type"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    array-length v2, p2

    if-lez v2, :cond_1

    .line 64
    new-instance v2, Landroid/support/wearable/complications/r;

    invoke-direct {v2, v1, v0}, Landroid/support/wearable/complications/r;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 66
    invoke-virtual {v2, p2}, Landroid/support/wearable/complications/r;->a([I)V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 45
    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lfi/polar/polarflow/service/provider/DailyActivityComplicationProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lfi/polar/polarflow/service/provider/OnDemandHrComplicationProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lfi/polar/polarflow/service/provider/TimeFormatProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Landroid/support/wearable/complications/r;

    invoke-direct {v2, v1, v0}, Landroid/support/wearable/complications/r;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 70
    invoke-virtual {v2}, Landroid/support/wearable/complications/r;->a()V

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
