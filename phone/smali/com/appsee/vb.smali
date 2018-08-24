.class final Lcom/appsee/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsee/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/appsee/rb;->G(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
