.class final Lrx/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lrx/f;


# direct methods
.method constructor <init>(ZLrx/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/g/c$a;->a:Z

    iput-object p2, p0, Lrx/g/c$a;->b:Lrx/f;

    return-void
.end method


# virtual methods
.method a()Lrx/g/c$a;
    .locals 3

    new-instance v0, Lrx/g/c$a;

    iget-object v1, p0, Lrx/g/c$a;->b:Lrx/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/g/c$a;-><init>(ZLrx/f;)V

    return-object v0
.end method

.method a(Lrx/f;)Lrx/g/c$a;
    .locals 2

    new-instance v0, Lrx/g/c$a;

    iget-boolean v1, p0, Lrx/g/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Lrx/g/c$a;-><init>(ZLrx/f;)V

    return-object v0
.end method
