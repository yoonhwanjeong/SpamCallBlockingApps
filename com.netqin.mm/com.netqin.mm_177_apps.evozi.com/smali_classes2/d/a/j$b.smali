.class public final Ld/a/j$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/d;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/a;

    iput-object p1, p0, Ld/a/j$b;->a:Ld/a/a;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/d;

    iput-object p2, p0, Ld/a/j$b;->b:Ld/a/d;

    return-void
.end method

.method public static b()Ld/a/j$b$a;
    .locals 1

    .line 1
    new-instance v0, Ld/a/j$b$a;

    invoke-direct {v0}, Ld/a/j$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ld/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/j$b;->b:Ld/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/j$b;->a:Ld/a/a;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/j$b;->b:Ld/a/d;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
