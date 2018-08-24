.class Lfi/polar/polarflow/activity/login/TestUIActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfi/polar/polarflow/activity/login/TestUIActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/login/TestUIActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$b;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    const p1, 0x7f0b012d

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Landroid/content/Context;Ljava/util/ArrayList;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/TestUIActivity$b;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    if-nez p2, :cond_0

    new-instance p2, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity$b;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0904ad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0904ac

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p2, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->b(Lfi/polar/polarflow/activity/login/TestUIActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/TestUIActivity$b$a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->a(Lfi/polar/polarflow/activity/login/TestUIActivity$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p3
.end method
