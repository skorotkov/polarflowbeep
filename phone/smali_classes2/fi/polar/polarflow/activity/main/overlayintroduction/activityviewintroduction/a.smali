.class abstract Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/Animator$AnimatorListener;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b:Z

    new-instance p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->a:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b:Z

    new-instance p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->a:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b:Z

    new-instance p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->a:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b:Z

    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b:Z

    return v0
.end method

.method abstract b()V
.end method
