.class Lfi/polar/polarflow/ui/exeview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/n;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/n;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/n;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->m(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 362
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/n;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->d(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;)Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setSlideAnimationDuration(I)V

    .line 363
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/n;->a:Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/ak;->b:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;->a(Lfi/polar/polarflow/ui/exeview/ExeViewActivity;Lfi/polar/polarflow/ui/exeview/ak;)Lfi/polar/polarflow/ui/exeview/ak;

    .line 364
    return-void
.end method
