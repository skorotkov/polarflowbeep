.class Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

.field private final b:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;->a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;->b:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;->b:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;->a:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;->b:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;->b()V

    :cond_0
    return-void
.end method
