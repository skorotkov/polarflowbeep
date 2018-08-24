.class Lfi/polar/polarflow/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/a$a;->a:Lfi/polar/polarflow/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/a$a;->d:Ljava/lang/String;

    iput p3, p0, Lfi/polar/polarflow/activity/a$a;->c:I

    iput p4, p0, Lfi/polar/polarflow/activity/a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;IILfi/polar/polarflow/activity/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/activity/a$a;-><init>(Lfi/polar/polarflow/activity/a;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/a$a;->a:Lfi/polar/polarflow/activity/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/a$a;->d:Ljava/lang/String;

    iget v1, p0, Lfi/polar/polarflow/activity/a$a;->c:I

    iget v2, p0, Lfi/polar/polarflow/activity/a$a;->b:I

    invoke-static {p1, v0, v1, v2}, Lfi/polar/polarflow/activity/a;->a(Lfi/polar/polarflow/activity/a;Ljava/lang/String;II)V

    return-void
.end method
