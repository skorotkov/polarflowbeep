.class Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->setTapButtonAction(I)V

    return-void
.end method
