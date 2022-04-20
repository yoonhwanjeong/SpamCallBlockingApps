.class public final Lf/a0/o;
.super Ljava/lang/Object;
.source "KType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KVariance;

.field public final b:Lf/a0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a0/o$a;-><init>(Lf/w/c/o;)V

    .line 1
    new-instance v0, Lf/a0/o;

    invoke-direct {v0, v1, v1}, Lf/a0/o;-><init>(Lkotlin/reflect/KVariance;Lf/a0/n;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lf/a0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a0/o;->a:Lkotlin/reflect/KVariance;

    iput-object p2, p0, Lf/a0/o;->b:Lf/a0/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a0/o;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a0/o;

    iget-object v0, p0, Lf/a0/o;->a:Lkotlin/reflect/KVariance;

    iget-object v1, p1, Lf/a0/o;->a:Lkotlin/reflect/KVariance;

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a0/o;->b:Lf/a0/n;

    iget-object p1, p1, Lf/a0/o;->b:Lf/a0/n;

    invoke-static {v0, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a0/o;->a:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a0/o;->b:Lf/a0/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/o;->a:Lkotlin/reflect/KVariance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/o;->b:Lf/a0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
