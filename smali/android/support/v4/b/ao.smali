.class Landroid/support/v4/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/an;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/b/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/b/ah;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3524
    iput-object p1, p0, Landroid/support/v4/b/ao;->d:Landroid/support/v4/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3525
    iput-object p2, p0, Landroid/support/v4/b/ao;->a:Ljava/lang/String;

    .line 3526
    iput p3, p0, Landroid/support/v4/b/ao;->b:I

    .line 3527
    iput p4, p0, Landroid/support/v4/b/ao;->c:I

    .line 3528
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3533
    iget-object v0, p0, Landroid/support/v4/b/ao;->d:Landroid/support/v4/b/ah;

    iget-object v3, p0, Landroid/support/v4/b/ao;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/b/ao;->b:I

    iget v5, p0, Landroid/support/v4/b/ao;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/ah;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
