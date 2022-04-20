.class public final Ld/a/v0/q1$a;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ld/a/v0/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/q1;->a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Ld/a/v0/q1$a;->b:Ld/a/v0/q1;

    iput-object p2, p0, Ld/a/v0/q1$a;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ld/a/v0/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/q1$a;->b:Ld/a/v0/q1;

    invoke-static {v0}, Ld/a/v0/q1;->a(Ld/a/v0/q1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/a/v0/k0;->d:Ld/a/v0/k0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/v0/q1$a;->b:Ld/a/v0/q1;

    iget-object v1, p0, Ld/a/v0/q1$a;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Ld/a/v0/q1;->a(Lio/grpc/MethodDescriptor;)Ld/a/v0/k0;

    move-result-object v0

    .line 4
    sget-object v1, Ld/a/v0/k0;->d:Ld/a/v0/k0;

    .line 5
    invoke-virtual {v0, v1}, Ld/a/v0/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/a/v0/q1$a;->b:Ld/a/v0/q1;

    iget-object v2, p0, Ld/a/v0/q1$a;->a:Lio/grpc/MethodDescriptor;

    .line 6
    invoke-virtual {v1, v2}, Ld/a/v0/q1;->c(Lio/grpc/MethodDescriptor;)Ld/a/v0/n1;

    move-result-object v1

    sget-object v2, Ld/a/v0/n1;->f:Ld/a/v0/n1;

    invoke-virtual {v1, v2}, Ld/a/v0/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Ld/a/v0/q1$a;->a:Lio/grpc/MethodDescriptor;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 7
    invoke-static {v1, v3, v2}, Lc/d/c/a/v;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
