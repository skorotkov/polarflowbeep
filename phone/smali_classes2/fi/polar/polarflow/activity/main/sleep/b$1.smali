.class Lfi/polar/polarflow/activity/main/sleep/b$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b$1;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/b$1;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lfi/polar/polarflow/activity/main/sleep/b;I)I

    const-string v0, "SleepFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b$1;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/b;->b(Lfi/polar/polarflow/activity/main/sleep/b;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/b$1;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/b;->notifyDataSetChanged()V

    return-void
.end method
