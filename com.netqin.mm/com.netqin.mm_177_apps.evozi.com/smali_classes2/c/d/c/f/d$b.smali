.class public final Lc/d/c/f/d$b;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc/d/c/f/d$b;->a:D

    .line 4
    iput-wide p3, p0, Lc/d/c/f/d$b;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDLc/d/c/f/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/c/f/d$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(D)Lc/d/c/f/d;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/c/a/n;->a(Z)V

    .line 2
    invoke-static {p1, p2}, Lc/d/c/f/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lc/d/c/f/d$b;->b:D

    iget-wide v2, p0, Lc/d/c/f/d$b;->a:D

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    .line 4
    new-instance v2, Lc/d/c/f/d$d;

    invoke-direct {v2, p1, p2, v0, v1}, Lc/d/c/f/d$d;-><init>(DD)V

    return-object v2

    .line 5
    :cond_0
    new-instance p1, Lc/d/c/f/d$e;

    iget-wide v0, p0, Lc/d/c/f/d$b;->a:D

    invoke-direct {p1, v0, v1}, Lc/d/c/f/d$e;-><init>(D)V

    return-object p1
.end method
