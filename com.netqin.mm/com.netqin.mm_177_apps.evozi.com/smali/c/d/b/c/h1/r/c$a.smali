.class public final Lc/d/b/c/h1/r/c$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/h1/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lc/d/b/c/h1/r/c$b;


# direct methods
.method public varargs constructor <init>([Lc/d/b/c/h1/r/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h1/r/c$a;->a:[Lc/d/b/c/h1/r/c$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h1/r/c$a;->a:[Lc/d/b/c/h1/r/c$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lc/d/b/c/h1/r/c$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/h1/r/c$a;->a:[Lc/d/b/c/h1/r/c$b;

    aget-object p1, v0, p1

    return-object p1
.end method
