.class public Lc/d/e/l/d/h/j$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/h/j$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$f;->f:Lc/d/e/l/d/h/j;

    iput-object p2, p0, Lc/d/e/l/d/h/j$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/l/d/h/j$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/e/l/d/h/j$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/d/e/l/d/h/j$f;->d:Ljava/lang/String;

    iput p6, p0, Lc/d/e/l/d/h/j$f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lc/d/e/l/d/h/j$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/l/d/h/j$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/d/e/l/d/h/j$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/d/e/l/d/h/j$f;->d:Ljava/lang/String;

    iget v5, p0, Lc/d/e/l/d/h/j$f;->e:I

    iget-object v0, p0, Lc/d/e/l/d/h/j$f;->f:Lc/d/e/l/d/h/j;

    .line 2
    invoke-static {v0}, Lc/d/e/l/d/h/j;->j(Lc/d/e/l/d/h/j;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
