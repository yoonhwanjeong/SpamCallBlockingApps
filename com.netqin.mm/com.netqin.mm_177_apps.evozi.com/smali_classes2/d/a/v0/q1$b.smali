.class public final Ld/a/v0/q1$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ld/a/v0/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/q1;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Ld/a/v0/q1;


# direct methods
.method public constructor <init>(Ld/a/v0/q1;Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/q1$b;->b:Ld/a/v0/q1;

    iput-object p2, p0, Ld/a/v0/q1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ld/a/v0/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/q1$b;->b:Ld/a/v0/q1;

    invoke-static {v0}, Ld/a/v0/q1;->a(Ld/a/v0/q1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/a/v0/n1;->f:Ld/a/v0/n1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/v0/q1$b;->b:Ld/a/v0/q1;

    iget-object v1, p0, Ld/a/v0/q1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Ld/a/v0/q1;->c(Lio/grpc/MethodDescriptor;)Ld/a/v0/n1;

    move-result-object v0

    return-object v0
.end method
