.class public Lc/d/e/q/q0/t;
.super Ljava/lang/Object;
.source "DisplayCallbacksFactory.java"


# instance fields
.field public final a:Lc/d/e/q/q0/w0;

.field public final b:Lc/d/e/q/q0/t3/a;

.field public final c:Lc/d/e/q/q0/n3;

.field public final d:Lc/d/e/q/q0/l3;

.field public final e:Lc/d/e/q/q0/k;

.field public final f:Lc/d/e/q/r0/m;

.field public final g:Lc/d/e/q/q0/q2;

.field public final h:Lc/d/e/q/q0/n;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/w0;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/n3;Lc/d/e/q/q0/l3;Lc/d/e/q/q0/k;Lc/d/e/q/r0/m;Lc/d/e/q/q0/q2;Lc/d/e/q/q0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/t;->a:Lc/d/e/q/q0/w0;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/t;->b:Lc/d/e/q/q0/t3/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/t;->c:Lc/d/e/q/q0/n3;

    .line 5
    iput-object p4, p0, Lc/d/e/q/q0/t;->d:Lc/d/e/q/q0/l3;

    .line 6
    iput-object p5, p0, Lc/d/e/q/q0/t;->e:Lc/d/e/q/q0/k;

    .line 7
    iput-object p6, p0, Lc/d/e/q/q0/t;->f:Lc/d/e/q/r0/m;

    .line 8
    iput-object p7, p0, Lc/d/e/q/q0/t;->g:Lc/d/e/q/q0/q2;

    .line 9
    iput-object p8, p0, Lc/d/e/q/q0/t;->h:Lc/d/e/q/q0/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 12

    .line 1
    new-instance v11, Lc/d/e/q/q0/h0;

    iget-object v1, p0, Lc/d/e/q/q0/t;->a:Lc/d/e/q/q0/w0;

    iget-object v2, p0, Lc/d/e/q/q0/t;->b:Lc/d/e/q/q0/t3/a;

    iget-object v3, p0, Lc/d/e/q/q0/t;->c:Lc/d/e/q/q0/n3;

    iget-object v4, p0, Lc/d/e/q/q0/t;->d:Lc/d/e/q/q0/l3;

    iget-object v5, p0, Lc/d/e/q/q0/t;->e:Lc/d/e/q/q0/k;

    iget-object v6, p0, Lc/d/e/q/q0/t;->f:Lc/d/e/q/r0/m;

    iget-object v7, p0, Lc/d/e/q/q0/t;->g:Lc/d/e/q/q0/q2;

    iget-object v8, p0, Lc/d/e/q/q0/t;->h:Lc/d/e/q/q0/n;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lc/d/e/q/q0/h0;-><init>(Lc/d/e/q/q0/w0;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/n3;Lc/d/e/q/q0/l3;Lc/d/e/q/q0/k;Lc/d/e/q/r0/m;Lc/d/e/q/q0/q2;Lc/d/e/q/q0/n;Lc/d/e/q/r0/i;Ljava/lang/String;)V

    return-object v11
.end method
