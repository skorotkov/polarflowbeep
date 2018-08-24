.class Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

.field private b:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;->a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;->b:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;->a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

    iget v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;->b:I

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;->b:I

    return-void
.end method
