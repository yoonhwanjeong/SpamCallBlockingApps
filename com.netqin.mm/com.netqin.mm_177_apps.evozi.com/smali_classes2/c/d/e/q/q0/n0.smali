.class public final synthetic Lc/d/e/q/q0/n0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/w0;

.field public final b:Lc/d/g/a/a/a/g/a;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/n0;->a:Lc/d/e/q/q0/w0;

    iput-object p2, p0, Lc/d/e/q/q0/n0;->b:Lc/d/g/a/a/a/g/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/n0;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/n0;-><init>(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/n0;->a:Lc/d/e/q/q0/w0;

    iget-object v1, p0, Lc/d/e/q/q0/n0;->b:Lc/d/g/a/a/a/g/a;

    check-cast p1, Lc/d/g/a/a/a/g/b;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/a;Lc/d/g/a/a/a/g/b;)Ld/c/c;

    move-result-object p1

    return-object p1
.end method
