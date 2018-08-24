.class Lfi/polar/polarflow/activity/main/notifications/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/notifications/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ScrollView;

.field final synthetic d:Lfi/polar/polarflow/activity/main/notifications/b;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/notifications/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$a;->d:Lfi/polar/polarflow/activity/main/notifications/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0903b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$a;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0903bb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$a;->c:Landroid/widget/ScrollView;

    const p1, 0x7f0903bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/notifications/b$a;->a:Landroid/widget/LinearLayout;

    return-void
.end method
