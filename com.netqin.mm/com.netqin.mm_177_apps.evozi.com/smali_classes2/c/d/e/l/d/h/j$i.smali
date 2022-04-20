.class public Lc/d/e/l/d/h/j$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/e/l/d/h/j$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lc/d/e/l/d/h/j$i;->a:I

    iput-object p3, p0, Lc/d/e/l/d/h/j$i;->b:Ljava/lang/String;

    iput p4, p0, Lc/d/e/l/d/h/j$i;->c:I

    iput-wide p5, p0, Lc/d/e/l/d/h/j$i;->d:J

    iput-wide p7, p0, Lc/d/e/l/d/h/j$i;->e:J

    iput-boolean p9, p0, Lc/d/e/l/d/h/j$i;->f:Z

    iput p10, p0, Lc/d/e/l/d/h/j$i;->g:I

    iput-object p11, p0, Lc/d/e/l/d/h/j$i;->h:Ljava/lang/String;

    iput-object p12, p0, Lc/d/e/l/d/h/j$i;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v1, p0, Lc/d/e/l/d/h/j$i;->a:I

    iget-object v2, p0, Lc/d/e/l/d/h/j$i;->b:Ljava/lang/String;

    iget v3, p0, Lc/d/e/l/d/h/j$i;->c:I

    iget-wide v4, p0, Lc/d/e/l/d/h/j$i;->d:J

    iget-wide v6, p0, Lc/d/e/l/d/h/j$i;->e:J

    iget-boolean v8, p0, Lc/d/e/l/d/h/j$i;->f:Z

    iget v9, p0, Lc/d/e/l/d/h/j$i;->g:I

    iget-object v10, p0, Lc/d/e/l/d/h/j$i;->h:Ljava/lang/String;

    iget-object v11, p0, Lc/d/e/l/d/h/j$i;->i:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
