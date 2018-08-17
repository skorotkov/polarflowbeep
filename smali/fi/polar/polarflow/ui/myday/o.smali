.class Lfi/polar/polarflow/ui/myday/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

.field final synthetic b:Lfi/polar/polarflow/ui/myday/l;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/l;Lfi/polar/polarflow/ui/myday/MyDayGridPager;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/o;->b:Lfi/polar/polarflow/ui/myday/l;

    iput-object p2, p0, Lfi/polar/polarflow/ui/myday/o;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/o;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/o;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->scrollTo(II)V

    .line 163
    return-void
.end method
