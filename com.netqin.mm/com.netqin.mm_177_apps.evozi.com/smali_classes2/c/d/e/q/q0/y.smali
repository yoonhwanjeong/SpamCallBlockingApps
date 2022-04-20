.class public final synthetic Lc/d/e/q/q0/y;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ld/c/a0/a;


# instance fields
.field public final a:Lc/d/e/q/q0/h0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/y;->a:Lc/d/e/q/q0/h0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/h0;)Ld/c/a0/a;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/y;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/y;-><init>(Lc/d/e/q/q0/h0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/y;->a:Lc/d/e/q/q0/h0;

    invoke-static {v0}, Lc/d/e/q/q0/h0;->a(Lc/d/e/q/q0/h0;)V

    return-void
.end method
