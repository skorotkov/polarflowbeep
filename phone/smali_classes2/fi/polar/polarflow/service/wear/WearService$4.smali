.class Lfi/polar/polarflow/service/wear/WearService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/wear/WearService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/wear/WearService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/wear/WearService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/wear/WearService$4;->a:Lfi/polar/polarflow/service/wear/WearService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/wear/WearService$4;->a:Lfi/polar/polarflow/service/wear/WearService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/wear/WearService;->c(Lfi/polar/polarflow/service/wear/WearService;Z)Z

    const-string v0, "WearService"

    const-string v1, "peer query timed out"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
