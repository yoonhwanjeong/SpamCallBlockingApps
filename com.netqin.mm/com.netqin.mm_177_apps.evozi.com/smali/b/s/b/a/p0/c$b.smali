.class public final Lb/s/b/a/p0/c$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/p0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/b/a/p0/c$b;->a:I

    .line 3
    iput v0, p0, Lb/s/b/a/p0/c$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lb/s/b/a/p0/c$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/s/b/a/p0/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/p0/c$b;->a:I

    return-object p0
.end method

.method public a()Lb/s/b/a/p0/c;
    .locals 5

    .line 2
    new-instance v0, Lb/s/b/a/p0/c;

    iget v1, p0, Lb/s/b/a/p0/c$b;->a:I

    iget v2, p0, Lb/s/b/a/p0/c$b;->b:I

    iget v3, p0, Lb/s/b/a/p0/c$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/s/b/a/p0/c;-><init>(IIILb/s/b/a/p0/c$a;)V

    return-object v0
.end method

.method public b(I)Lb/s/b/a/p0/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/p0/c$b;->b:I

    return-object p0
.end method

.method public c(I)Lb/s/b/a/p0/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/p0/c$b;->c:I

    return-object p0
.end method
