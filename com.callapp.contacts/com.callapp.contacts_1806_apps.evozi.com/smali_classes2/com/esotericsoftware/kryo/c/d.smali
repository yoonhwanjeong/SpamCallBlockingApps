.class public final Lcom/esotericsoftware/kryo/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/b/b;


# instance fields
.field public a:Lorg/objenesis/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/objenesis/b/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/esotericsoftware/kryo/c/d;->a:Lorg/objenesis/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/objenesis/a/a;
    .locals 3

    .line 52
    sget-boolean v0, Lcom/esotericsoftware/kryo/c/n;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/esotericsoftware/c/b;->a(Ljava/lang/Class;)Lcom/esotericsoftware/c/b;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/esotericsoftware/kryo/c/d$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/esotericsoftware/kryo/c/d$1;-><init>(Lcom/esotericsoftware/kryo/c/d;Lcom/esotericsoftware/c/b;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 84
    :goto_1
    new-instance v1, Lcom/esotericsoftware/kryo/c/d$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/esotericsoftware/kryo/c/d$2;-><init>(Lcom/esotericsoftware/kryo/c/d;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    nop

    .line 96
    iget-object v0, p0, Lcom/esotericsoftware/kryo/c/d;->a:Lorg/objenesis/b/b;

    if-nez v0, :cond_5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class cannot be created (non-static member class): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esotericsoftware/kryo/c/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class cannot be created (missing no-arg constructor): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esotericsoftware/kryo/c/n;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\nNote: This is an anonymous class, which is not serializable by default in Kryo. Possible solutions:\n1. Remove uses of anonymous classes, including double brace initialization, from the containing\nclass. This is the safest solution, as anonymous classes don\'t have predictable names for serialization.\n2. Register a FieldSerializer for the containing class and call FieldSerializer\n"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "setIgnoreSyntheticFields(false) on it. This is not safe but may be sufficient temporarily."

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_5
    invoke-interface {v0, p1}, Lorg/objenesis/b/b;->a(Ljava/lang/Class;)Lorg/objenesis/a/a;

    move-result-object p1

    return-object p1
.end method
