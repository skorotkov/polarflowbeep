.class Lcom/appsee/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/d;

.field final synthetic H:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/appsee/d;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/m;->A:Lcom/appsee/d;

    iput-object p2, p0, Lcom/appsee/m;->H:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/m;->A:Lcom/appsee/d;

    iget-object v0, v0, Lcom/appsee/d;->H:Lcom/appsee/r;

    iget-object v1, p0, Lcom/appsee/m;->H:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Lcom/appsee/r;Landroid/view/MotionEvent;)V

    return-void
.end method
