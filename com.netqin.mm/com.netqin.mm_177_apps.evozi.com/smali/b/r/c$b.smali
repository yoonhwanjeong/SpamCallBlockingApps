.class public final Lb/r/c$b;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/r/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/r/e$a;

    invoke-direct {v0, p1, p2, p3}, Lb/r/e$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/r/f$a;

    invoke-direct {v0, p1, p2, p3}, Lb/r/f$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    invoke-interface {v0}, Lb/r/c$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    invoke-interface {v0}, Lb/r/c$c;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lb/r/c$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    check-cast p1, Lb/r/c$b;

    iget-object p1, p1, Lb/r/c$b;->a:Lb/r/c$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r/c$b;->a:Lb/r/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
