.class Lfi/polar/polarflow/service/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/u;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/u;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->a(Lfi/polar/polarflow/service/activity/DailyActivityService;Z)Z

    .line 989
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/u;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/DailyActivityService;->b(Lfi/polar/polarflow/service/activity/DailyActivityService;Z)V

    .line 990
    return-void
.end method
