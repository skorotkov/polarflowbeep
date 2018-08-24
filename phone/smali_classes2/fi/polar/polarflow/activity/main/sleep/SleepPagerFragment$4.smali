.class Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$4;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$4;->a:Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/sleep/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
