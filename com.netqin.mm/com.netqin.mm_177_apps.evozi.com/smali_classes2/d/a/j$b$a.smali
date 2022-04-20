.class public final Ld/a/j$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/a/a;

.field public b:Ld/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    iput-object v0, p0, Ld/a/j$b$a;->a:Ld/a/a;

    .line 3
    sget-object v0, Ld/a/d;->k:Ld/a/d;

    iput-object v0, p0, Ld/a/j$b$a;->b:Ld/a/d;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a;)Ld/a/j$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/a;

    iput-object p1, p0, Ld/a/j$b$a;->a:Ld/a/a;

    return-object p0
.end method

.method public a(Ld/a/d;)Ld/a/j$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/d;

    iput-object p1, p0, Ld/a/j$b$a;->b:Ld/a/d;

    return-object p0
.end method

.method public a()Ld/a/j$b;
    .locals 3

    .line 3
    new-instance v0, Ld/a/j$b;

    iget-object v1, p0, Ld/a/j$b$a;->a:Ld/a/a;

    iget-object v2, p0, Ld/a/j$b$a;->b:Ld/a/d;

    invoke-direct {v0, v1, v2}, Ld/a/j$b;-><init>(Ld/a/a;Ld/a/d;)V

    return-object v0
.end method
