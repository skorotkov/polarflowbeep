.class Lfi/polar/polarflow/ui/exeview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/l;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/l;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/m;->a:Lfi/polar/polarflow/ui/exeview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/m;->a:Lfi/polar/polarflow/ui/exeview/l;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 338
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/m;->a:Lfi/polar/polarflow/ui/exeview/l;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/l;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 339
    return-void
.end method
