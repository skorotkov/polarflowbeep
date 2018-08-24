.class public Lfi/polar/polarflow/view/CenteredGridLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/CenteredGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:[Lfi/polar/polarflow/view/ValueUnitView$a;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->e:[Lfi/polar/polarflow/view/ValueUnitView$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$a;->d:Ljava/lang/String;

    return-void
.end method
