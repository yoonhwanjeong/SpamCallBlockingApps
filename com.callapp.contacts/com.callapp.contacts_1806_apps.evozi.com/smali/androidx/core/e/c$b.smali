.class public Landroidx/core/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/e/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/e/c$b;->a:[Ljava/lang/Object;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget v0, p0, Landroidx/core/e/c$b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 106
    iget-object v3, p0, Landroidx/core/e/c$b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 107
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, p0, Landroidx/core/e/c$b;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1128
    :goto_0
    iget v2, p0, Landroidx/core/e/c$b;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1129
    iget-object v4, p0, Landroidx/core/e/c$b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Landroidx/core/e/c$b;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 120
    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 121
    iput v2, p0, Landroidx/core/e/c$b;->b:I

    return v3

    :cond_2
    return v0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
