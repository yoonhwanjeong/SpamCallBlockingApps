.class public final Lio/grpc/MethodDescriptor$b;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/MethodDescriptor$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/MethodDescriptor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            ")",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method

.method public a(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$c<",
            "TReqT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    return-object p0
.end method

.method public a()Lio/grpc/MethodDescriptor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 5
    new-instance v10, Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/MethodDescriptor$b;->c:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lio/grpc/MethodDescriptor$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/MethodDescriptor$b;->a:Lio/grpc/MethodDescriptor$c;

    iget-object v4, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    iget-object v5, p0, Lio/grpc/MethodDescriptor$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$b;->e:Z

    iget-boolean v7, p0, Lio/grpc/MethodDescriptor$b;->f:Z

    iget-boolean v8, p0, Lio/grpc/MethodDescriptor$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V

    return-object v10
.end method

.method public b(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$c<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/MethodDescriptor$b;->b:Lio/grpc/MethodDescriptor$c;

    return-object p0
.end method
