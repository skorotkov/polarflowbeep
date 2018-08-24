.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;)I
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    iget-object p2, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    check-cast p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;)I

    move-result p1

    return p1
.end method
