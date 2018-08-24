.class Lcom/appsee/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/go;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:[Ljava/lang/Object;

.field final synthetic H:Lcom/appsee/go;

.field final synthetic k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/appsee/go;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/vg;->H:Lcom/appsee/go;

    iput-object p2, p0, Lcom/appsee/vg;->k:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/appsee/vg;->A:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/vg;->H:Lcom/appsee/go;

    iget-object v0, v0, Lcom/appsee/go;->H:Lcom/appsee/ym;

    iget-object v1, p0, Lcom/appsee/vg;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/vg;->A:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/appsee/ym;->H(Lcom/appsee/ym;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
