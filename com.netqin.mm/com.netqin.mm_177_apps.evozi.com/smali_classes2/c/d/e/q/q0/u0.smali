.class public final synthetic Lc/d/e/q/q0/u0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ld/c/a0/a;


# instance fields
.field public final a:Lc/d/e/q/q0/w0;

.field public final b:Lc/d/g/a/a/a/g/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/u0;->a:Lc/d/e/q/q0/w0;

    iput-object p2, p0, Lc/d/e/q/q0/u0;->b:Lc/d/g/a/a/a/g/b;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)Ld/c/a0/a;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/u0;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/u0;-><init>(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/u0;->a:Lc/d/e/q/q0/w0;

    iget-object v1, p0, Lc/d/e/q/q0/u0;->b:Lc/d/g/a/a/a/g/b;

    invoke-static {v0, v1}, Lc/d/e/q/q0/w0;->b(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V

    return-void
.end method
