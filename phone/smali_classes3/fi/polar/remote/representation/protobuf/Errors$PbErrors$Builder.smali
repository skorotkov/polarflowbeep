.class public final Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Errors$PbErrorsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errors_:Lcom/google/protobuf/LazyStringList;

.field private message_:Ljava/lang/Object;

.field private stackTrace_:Lcom/google/protobuf/LazyStringList;

.field private violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private violations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Errors$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;-><init>()V

    return-object v0
.end method

.method private ensureErrorsIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureStackTraceIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureViolationsIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllStackTrace(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllViolations(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addErrors(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addErrorsBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addStackTrace(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addStackTraceBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public addViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addViolations(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addViolations(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addViolationsBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object v0
.end method

.method public addViolationsBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Errors$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearErrors()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessage()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStackTrace()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViolations()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->clone()Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrors(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getErrorsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getErrorsCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStackTrace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStackTraceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStackTraceCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStackTraceList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    return-object p1
.end method

.method public getViolationsBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    return-object p1
.end method

.method public getViolationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolationsCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolationsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;

    return-object p1
.end method

.method public getViolationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMessage()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    const-class v2, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->hasMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->a(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->getViolationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->b(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_6
    :goto_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->c(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->c(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->c(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    :cond_8
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->d(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->d(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->d(Lfi/polar/remote/representation/protobuf/Errors$PbErrors;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeViolations(I)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setErrors(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureErrorsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->errors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public setStackTrace(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureStackTraceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->stackTrace_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    return-object p0
.end method

.method public setViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->build()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setViolations(ILfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->ensureViolationsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbErrors$Builder;->violationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method