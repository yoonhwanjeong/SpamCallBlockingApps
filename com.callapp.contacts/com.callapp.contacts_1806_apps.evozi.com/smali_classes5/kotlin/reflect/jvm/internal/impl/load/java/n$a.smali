.class public final Lkotlin/reflect/jvm/internal/impl/load/java/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/c/a;

.field private final b:[B

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/c/a;[BLkotlin/reflect/jvm/internal/impl/load/java/d/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->a:Lkotlin/reflect/jvm/internal/impl/c/a;

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->b:[B

    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/c/a;[BLkotlin/reflect/jvm/internal/impl/load/java/d/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;-><init>(Lkotlin/reflect/jvm/internal/impl/c/a;[BLkotlin/reflect/jvm/internal/impl/load/java/d/g;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->a:Lkotlin/reflect/jvm/internal/impl/c/a;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->a:Lkotlin/reflect/jvm/internal/impl/c/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->b:[B

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->b:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->a:Lkotlin/reflect/jvm/internal/impl/c/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/c/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request(classId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->a:Lkotlin/reflect/jvm/internal/impl/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previouslyFoundClassFileContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
