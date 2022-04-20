.class public final synthetic Lc/d/e/q/q0/o0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ld/c/a0/g;


# instance fields
.field public final a:Lc/d/e/q/q0/w0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/o0;->a:Lc/d/e/q/q0/w0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/w0;)Ld/c/a0/g;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/o0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/o0;-><init>(Lc/d/e/q/q0/w0;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/o0;->a:Lc/d/e/q/q0/w0;

    check-cast p1, Lc/d/g/a/a/a/g/b;

    invoke-static {v0, p1}, Lc/d/e/q/q0/w0;->a(Lc/d/e/q/q0/w0;Lc/d/g/a/a/a/g/b;)V

    return-void
.end method
