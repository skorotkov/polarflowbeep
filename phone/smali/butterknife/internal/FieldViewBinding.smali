.class final Lbutterknife/internal/FieldViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/internal/ViewBinding;


# instance fields
.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutterknife/internal/FieldViewBinding;->name:Ljava/lang/String;

    iput-object p2, p0, Lbutterknife/internal/FieldViewBinding;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lbutterknife/internal/FieldViewBinding;->required:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbutterknife/internal/FieldViewBinding;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/FieldViewBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbutterknife/internal/FieldViewBinding;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lbutterknife/internal/FieldViewBinding;->required:Z

    return v0
.end method

.method public requiresCast()Z
    .locals 2

    const-string v0, "android.view.View"

    iget-object v1, p0, Lbutterknife/internal/FieldViewBinding;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
