.class public final Lc/d/b/c/e1/o/e;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e1/o/e$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:Lc/d/b/c/e1/o/e$a;

.field public c:Lc/d/b/c/e1/o/e$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/e1/o/e;->j:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/e1/o/e;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/c/e1/o/e;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lc/d/b/c/e1/o/e;->m:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lc/d/b/c/e1/o/e;->n:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lc/d/b/c/e1/o/e;->o:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lc/d/b/c/e1/o/e;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc/d/b/c/h1/r/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/h1/r/c;->a:Lc/d/b/c/h1/r/c$a;

    .line 2
    iget-object p0, p0, Lc/d/b/c/h1/r/c;->b:Lc/d/b/c/h1/r/c$a;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h1/r/c$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/c/h1/r/c$a;->a(I)Lc/d/b/c/h1/r/c$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/h1/r/c$b;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h1/r/c$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lc/d/b/c/h1/r/c$a;->a(I)Lc/d/b/c/h1/r/c$b;

    move-result-object p0

    iget p0, p0, Lc/d/b/c/h1/r/c$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    sget-object v0, Lc/d/b/c/e1/o/e;->j:[Ljava/lang/String;

    sget-object v1, Lc/d/b/c/e1/o/e;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/c/g1/m;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->d:I

    const-string v1, "uMvpMatrix"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->e:I

    .line 8
    iget v0, p0, Lc/d/b/c/e1/o/e;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->f:I

    .line 9
    iget v0, p0, Lc/d/b/c/e1/o/e;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->g:I

    .line 10
    iget v0, p0, Lc/d/b/c/e1/o/e;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->h:I

    .line 11
    iget v0, p0, Lc/d/b/c/e1/o/e;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/e;->i:I

    return-void
.end method

.method public a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 12
    iget-object v1, v0, Lc/d/b/c/e1/o/e;->c:Lc/d/b/c/e1/o/e$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/e1/o/e;->b:Lc/d/b/c/e1/o/e$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget v2, v0, Lc/d/b/c/e1/o/e;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 15
    iget v2, v0, Lc/d/b/c/e1/o/e;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    iget v2, v0, Lc/d/b/c/e1/o/e;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 18
    iget v2, v0, Lc/d/b/c/e1/o/e;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 19
    sget-object v2, Lc/d/b/c/e1/o/e;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lc/d/b/c/e1/o/e;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 20
    sget-object v2, Lc/d/b/c/e1/o/e;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lc/d/b/c/e1/o/e;->o:[F

    goto :goto_1

    .line 21
    :cond_5
    sget-object v2, Lc/d/b/c/e1/o/e;->l:[F

    .line 22
    :goto_1
    iget v4, v0, Lc/d/b/c/e1/o/e;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 23
    iget v2, v0, Lc/d/b/c/e1/o/e;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 24
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 25
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    iget v2, v0, Lc/d/b/c/e1/o/e;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 28
    iget v6, v0, Lc/d/b/c/e1/o/e;->g:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 29
    invoke-static {v1}, Lc/d/b/c/e1/o/e$a;->a(Lc/d/b/c/e1/o/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    .line 30
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 32
    iget v12, v0, Lc/d/b/c/e1/o/e;->h:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 33
    invoke-static {v1}, Lc/d/b/c/e1/o/e$a;->b(Lc/d/b/c/e1/o/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    .line 34
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 36
    invoke-static {v1}, Lc/d/b/c/e1/o/e$a;->c(Lc/d/b/c/e1/o/e$a;)I

    move-result v2

    invoke-static {v1}, Lc/d/b/c/e1/o/e$a;->d(Lc/d/b/c/e1/o/e$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 38
    iget v1, v0, Lc/d/b/c/e1/o/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Lc/d/b/c/e1/o/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public a(Lc/d/b/c/h1/r/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/c/e1/o/e;->b(Lc/d/b/c/h1/r/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lc/d/b/c/h1/r/c;->c:I

    iput v0, p0, Lc/d/b/c/e1/o/e;->a:I

    .line 3
    new-instance v0, Lc/d/b/c/e1/o/e$a;

    iget-object v1, p1, Lc/d/b/c/h1/r/c;->a:Lc/d/b/c/h1/r/c$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/h1/r/c$a;->a(I)Lc/d/b/c/h1/r/c$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/e1/o/e$a;-><init>(Lc/d/b/c/h1/r/c$b;)V

    iput-object v0, p0, Lc/d/b/c/e1/o/e;->b:Lc/d/b/c/e1/o/e$a;

    .line 4
    iget-boolean v1, p1, Lc/d/b/c/h1/r/c;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/e1/o/e$a;

    iget-object p1, p1, Lc/d/b/c/h1/r/c;->b:Lc/d/b/c/h1/r/c$a;

    .line 5
    invoke-virtual {p1, v2}, Lc/d/b/c/h1/r/c$a;->a(I)Lc/d/b/c/h1/r/c$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/e1/o/e$a;-><init>(Lc/d/b/c/h1/r/c$b;)V

    :goto_0
    iput-object v0, p0, Lc/d/b/c/e1/o/e;->c:Lc/d/b/c/e1/o/e$a;

    return-void
.end method
