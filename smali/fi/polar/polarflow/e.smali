.class Lfi/polar/polarflow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lfi/polar/polarflow/e;->a:Landroid/content/Context;

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Landroid/content/Context;)V

    .line 193
    return-void
.end method
