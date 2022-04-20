.class public Ld/a/w0/e;
.super Ld/a/v0/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/w0/e$b;,
        Ld/a/w0/e$a;
    }
.end annotation


# static fields
.field public static final q:Li/c;


# instance fields
.field public final g:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ld/a/v0/u1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public volatile l:I

.field public final m:Ld/a/w0/e$b;

.field public final n:Ld/a/w0/e$a;

.field public final o:Ld/a/a;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    sput-object v0, Ld/a/w0/e;->q:Li/c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/w0/b;Ld/a/w0/f;Ld/a/w0/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ld/a/v0/u1;Ld/a/v0/a2;Ld/a/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/w0/b;",
            "Ld/a/w0/f;",
            "Ld/a/w0/m;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/a/v0/u1;",
            "Ld/a/v0/a2;",
            "Ld/a/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p11

    .line 1
    new-instance v1, Ld/a/w0/l;

    invoke-direct {v1}, Ld/a/w0/l;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Ld/a/v0/a;-><init>(Ld/a/v0/c2;Ld/a/v0/u1;Ld/a/v0/a2;Ld/a/k0;Ld/a/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Ld/a/w0/e;->l:I

    .line 5
    new-instance v0, Ld/a/w0/e$a;

    invoke-direct {v0, p0}, Ld/a/w0/e$a;-><init>(Ld/a/w0/e;)V

    iput-object v0, v10, Ld/a/w0/e;->n:Ld/a/w0/e$a;

    .line 6
    iput-boolean v8, v10, Ld/a/w0/e;->p:Z

    const-string v0, "statsTraceCtx"

    .line 7
    invoke-static {v7, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ld/a/v0/u1;

    iput-object v0, v10, Ld/a/w0/e;->i:Ld/a/v0/u1;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Ld/a/w0/e;->g:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Ld/a/w0/e;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Ld/a/w0/e;->h:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Ld/a/w0/f;->c()Ld/a/a;

    move-result-object v1

    iput-object v1, v10, Ld/a/w0/e;->o:Ld/a/a;

    .line 12
    new-instance v11, Ld/a/w0/e$b;

    .line 13
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/a/w0/e$b;-><init>(Ld/a/w0/e;ILd/a/v0/u1;Ljava/lang/Object;Ld/a/w0/b;Ld/a/w0/m;Ld/a/w0/f;ILjava/lang/String;)V

    iput-object v11, v10, Ld/a/w0/e;->m:Ld/a/w0/e$b;

    return-void
.end method

.method public static synthetic a(Ld/a/w0/e;I)I
    .locals 0

    .line 3
    iput p1, p0, Ld/a/w0/e;->l:I

    return p1
.end method

.method public static synthetic a(Ld/a/w0/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/e;->g:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method public static synthetic a(Ld/a/w0/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/a/w0/e;->p:Z

    return p1
.end method

.method public static synthetic b(Ld/a/w0/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/v0/d;->d(I)V

    return-void
.end method

.method public static synthetic b(Ld/a/w0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/w0/e;->p:Z

    return p0
.end method

.method public static synthetic c(Ld/a/w0/e;)Ld/a/v0/a2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a;->g()Ld/a/v0/a2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/a/w0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/w0/e;->l:I

    return p0
.end method

.method public static synthetic e(Ld/a/w0/e;)Ld/a/v0/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/e;->i:Ld/a/v0/u1;

    return-object p0
.end method

.method public static synthetic f(Ld/a/w0/e;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ld/a/w0/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld/a/w0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/a/w0/e;)Ld/a/w0/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/e;->m:Ld/a/w0/e$b;

    return-object p0
.end method

.method public static synthetic i(Ld/a/w0/e;)Ld/a/v0/a2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a;->g()Ld/a/v0/a2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Li/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/w0/e;->q:Li/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/w0/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/a/w0/e;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/w0/e;->o:Ld/a/a;

    return-object v0
.end method

.method public bridge synthetic e()Ld/a/v0/a$c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ld/a/v0/d$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/a/w0/e;->e()Ld/a/w0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/a/w0/e$b;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/a/w0/e;->m:Ld/a/w0/e$b;

    return-object v0
.end method

.method public bridge synthetic f()Ld/a/v0/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/w0/e;->f()Ld/a/w0/e$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/a/w0/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/w0/e;->n:Ld/a/w0/e$a;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/e;->g:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/e;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/w0/e;->p:Z

    return v0
.end method
