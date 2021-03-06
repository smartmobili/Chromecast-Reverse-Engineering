import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.GestureRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.internal.LocationRequestInternal;
import java.util.List;

final class cnw
  implements cnu
{
  private IBinder a;
  
  cnw(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  /* Error */
  public final android.location.Location a()
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 15	cnw:a	Landroid/os/IBinder;
    //   18: bipush 7
    //   20: aload_3
    //   21: aload_2
    //   22: iconst_0
    //   23: invokeinterface 35 5 0
    //   28: pop
    //   29: aload_2
    //   30: invokevirtual 38	android/os/Parcel:readException	()V
    //   33: aload_2
    //   34: invokevirtual 42	android/os/Parcel:readInt	()I
    //   37: ifeq +26 -> 63
    //   40: getstatic 48	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   43: aload_2
    //   44: invokeinterface 54 2 0
    //   49: checkcast 44	android/location/Location
    //   52: astore_1
    //   53: aload_2
    //   54: invokevirtual 57	android/os/Parcel:recycle	()V
    //   57: aload_3
    //   58: invokevirtual 57	android/os/Parcel:recycle	()V
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aload_2
    //   70: invokevirtual 57	android/os/Parcel:recycle	()V
    //   73: aload_3
    //   74: invokevirtual 57	android/os/Parcel:recycle	()V
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	cnw
    //   52	13	1	localLocation	android.location.Location
    //   68	10	1	localObject	Object
    //   7	63	2	localParcel1	Parcel
    //   3	71	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	53	68	finally
  }
  
  public final Status a(GestureRequest paramGestureRequest, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramGestureRequest != null)
        {
          localParcel1.writeInt(1);
          paramGestureRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            this.a.transact(60, localParcel1, localParcel2, 0);
            localParcel2.readException();
            if (localParcel2.readInt() == 0) {
              break label123;
            }
            paramGestureRequest = Status.CREATOR;
            paramGestureRequest = bwo.a(localParcel2);
            return paramGestureRequest;
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label123:
      paramGestureRequest = null;
    }
  }
  
  /* Error */
  public final com.google.android.gms.location.ActivityRecognitionResult a(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_3
    //   15: aload_1
    //   16: invokevirtual 85	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	cnw:a	Landroid/os/IBinder;
    //   23: bipush 64
    //   25: aload_3
    //   26: aload_2
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_2
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_2
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +22 -> 64
    //   45: getstatic 90	com/google/android/gms/location/ActivityRecognitionResult:CREATOR	Lcna;
    //   48: astore_1
    //   49: aload_2
    //   50: invokestatic 95	cna:a	(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 57	android/os/Parcel:recycle	()V
    //   58: aload_3
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_1
    //   63: areturn
    //   64: aconst_null
    //   65: astore_1
    //   66: goto -12 -> 54
    //   69: astore_1
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_3
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	cnw
    //   0	80	1	paramString	String
    //   7	64	2	localParcel1	Parcel
    //   3	72	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	54	69	finally
  }
  
  /* Error */
  public final void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 7
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 5
    //   13: aload 6
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 6
    //   22: lload_1
    //   23: invokevirtual 100	android/os/Parcel:writeLong	(J)V
    //   26: iload_3
    //   27: ifeq +61 -> 88
    //   30: aload 6
    //   32: iload 7
    //   34: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   37: aload 4
    //   39: ifnull +55 -> 94
    //   42: aload 6
    //   44: iconst_1
    //   45: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   48: aload 4
    //   50: aload 6
    //   52: iconst_0
    //   53: invokevirtual 71	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   56: aload_0
    //   57: getfield 15	cnw:a	Landroid/os/IBinder;
    //   60: iconst_5
    //   61: aload 6
    //   63: aload 5
    //   65: iconst_0
    //   66: invokeinterface 35 5 0
    //   71: pop
    //   72: aload 5
    //   74: invokevirtual 38	android/os/Parcel:readException	()V
    //   77: aload 5
    //   79: invokevirtual 57	android/os/Parcel:recycle	()V
    //   82: aload 6
    //   84: invokevirtual 57	android/os/Parcel:recycle	()V
    //   87: return
    //   88: iconst_0
    //   89: istore 7
    //   91: goto -61 -> 30
    //   94: aload 6
    //   96: iconst_0
    //   97: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   100: goto -44 -> 56
    //   103: astore 4
    //   105: aload 5
    //   107: invokevirtual 57	android/os/Parcel:recycle	()V
    //   110: aload 6
    //   112: invokevirtual 57	android/os/Parcel:recycle	()V
    //   115: aload 4
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	cnw
    //   0	118	1	paramLong	long
    //   0	118	3	paramBoolean	boolean
    //   0	118	4	paramPendingIntent	PendingIntent
    //   11	95	5	localParcel1	Parcel
    //   6	105	6	localParcel2	Parcel
    //   1	89	7	i	int
    // Exception table:
    //   from	to	target	type
    //   13	26	103	finally
    //   30	37	103	finally
    //   42	56	103	finally
    //   56	77	103	finally
    //   94	100	103	finally
  }
  
  /* Error */
  public final void a(PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 71	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	cnw:a	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	cnw
    //   0	76	1	paramPendingIntent	PendingIntent
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  public final void a(PendingIntent paramPendingIntent, cnr paramcnr, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          if (paramcnr != null)
          {
            paramPendingIntent = paramcnr.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            localParcel1.writeString(paramString);
            this.a.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(android.location.Location paramLocation)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_3
    //   19: iconst_1
    //   20: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_3
    //   25: iconst_0
    //   26: invokevirtual 113	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	cnw:a	Landroid/os/IBinder;
    //   33: bipush 13
    //   35: aload_3
    //   36: aload_2
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_2
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_2
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_3
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_3
    //   58: iconst_0
    //   59: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_2
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_3
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	cnw
    //   0	76	1	paramLocation	android.location.Location
    //   7	60	2	localParcel1	Parcel
    //   3	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  /* Error */
  public final void a(android.location.Location paramLocation, int paramInt)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore_3
    //   9: aload 4
    //   11: ldc 25
    //   13: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   16: aload_1
    //   17: ifnull +52 -> 69
    //   20: aload 4
    //   22: iconst_1
    //   23: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   26: aload_1
    //   27: aload 4
    //   29: iconst_0
    //   30: invokevirtual 113	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   33: aload 4
    //   35: iload_2
    //   36: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   39: aload_0
    //   40: getfield 15	cnw:a	Landroid/os/IBinder;
    //   43: bipush 26
    //   45: aload 4
    //   47: aload_3
    //   48: iconst_0
    //   49: invokeinterface 35 5 0
    //   54: pop
    //   55: aload_3
    //   56: invokevirtual 38	android/os/Parcel:readException	()V
    //   59: aload_3
    //   60: invokevirtual 57	android/os/Parcel:recycle	()V
    //   63: aload 4
    //   65: invokevirtual 57	android/os/Parcel:recycle	()V
    //   68: return
    //   69: aload 4
    //   71: iconst_0
    //   72: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   75: goto -42 -> 33
    //   78: astore_1
    //   79: aload_3
    //   80: invokevirtual 57	android/os/Parcel:recycle	()V
    //   83: aload 4
    //   85: invokevirtual 57	android/os/Parcel:recycle	()V
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	cnw
    //   0	90	1	paramLocation	android.location.Location
    //   0	90	2	paramInt	int
    //   8	72	3	localParcel1	Parcel
    //   3	81	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	16	78	finally
    //   20	33	78	finally
    //   33	59	78	finally
    //   69	75	78	finally
  }
  
  /* Error */
  public final void a(cnr paramcnr, String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore_3
    //   9: aload 4
    //   11: ldc 25
    //   13: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   16: aload_1
    //   17: ifnull +51 -> 68
    //   20: aload_1
    //   21: invokeinterface 108 1 0
    //   26: astore_1
    //   27: aload 4
    //   29: aload_1
    //   30: invokevirtual 111	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   33: aload 4
    //   35: aload_2
    //   36: invokevirtual 85	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   39: aload_0
    //   40: getfield 15	cnw:a	Landroid/os/IBinder;
    //   43: iconst_4
    //   44: aload 4
    //   46: aload_3
    //   47: iconst_0
    //   48: invokeinterface 35 5 0
    //   53: pop
    //   54: aload_3
    //   55: invokevirtual 38	android/os/Parcel:readException	()V
    //   58: aload_3
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload 4
    //   64: invokevirtual 57	android/os/Parcel:recycle	()V
    //   67: return
    //   68: aconst_null
    //   69: astore_1
    //   70: goto -43 -> 27
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload 4
    //   80: invokevirtual 57	android/os/Parcel:recycle	()V
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	cnw
    //   0	85	1	paramcnr	cnr
    //   0	85	2	paramString	String
    //   8	67	3	localParcel1	Parcel
    //   3	76	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	16	73	finally
    //   20	27	73	finally
    //   27	58	73	finally
  }
  
  public final void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, cnr paramcnr)
  {
    Parcel localParcel2 = Parcel.obtain();
    Parcel localParcel1 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel2.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramGeofencingRequest != null)
        {
          localParcel2.writeInt(1);
          paramGeofencingRequest.writeToParcel(localParcel2, 0);
          if (paramPendingIntent != null)
          {
            localParcel2.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel2, 0);
            if (paramcnr == null) {
              break label132;
            }
            paramGeofencingRequest = paramcnr.asBinder();
            localParcel2.writeStrongBinder(paramGeofencingRequest);
            this.a.transact(57, localParcel2, localParcel1, 0);
            localParcel1.readException();
          }
        }
        else
        {
          localParcel2.writeInt(0);
          continue;
        }
        localParcel2.writeInt(0);
      }
      finally
      {
        localParcel1.recycle();
        localParcel2.recycle();
      }
      continue;
      label132:
      paramGeofencingRequest = null;
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            this.a.transact(9, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, con paramcon)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramcon != null)
          {
            paramLocationRequest = paramcon.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            this.a.transact(8, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationRequest paramLocationRequest, con paramcon, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramcon != null)
          {
            paramLocationRequest = paramcon.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            localParcel1.writeString(paramString);
            this.a.transact(20, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationSettingsRequest paramLocationSettingsRequest, cnx paramcnx, String paramString)
  {
    Parcel localParcel2 = Parcel.obtain();
    Parcel localParcel1 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel2.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationSettingsRequest != null)
        {
          localParcel2.writeInt(1);
          paramLocationSettingsRequest.writeToParcel(localParcel2, 0);
          if (paramcnx != null)
          {
            paramLocationSettingsRequest = paramcnx.asBinder();
            localParcel2.writeStrongBinder(paramLocationSettingsRequest);
            localParcel2.writeString(paramString);
            this.a.transact(63, localParcel2, localParcel1, 0);
            localParcel1.readException();
          }
        }
        else
        {
          localParcel2.writeInt(0);
          continue;
        }
        paramLocationSettingsRequest = null;
      }
      finally
      {
        localParcel1.recycle();
        localParcel2.recycle();
      }
    }
  }
  
  public final void a(LocationRequestInternal paramLocationRequestInternal, PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequestInternal != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequestInternal.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            this.a.transact(53, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(LocationRequestInternal paramLocationRequestInternal, con paramcon)
  {
    Parcel localParcel2 = Parcel.obtain();
    Parcel localParcel1 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel2.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequestInternal != null)
        {
          localParcel2.writeInt(1);
          paramLocationRequestInternal.writeToParcel(localParcel2, 0);
          if (paramcon != null)
          {
            paramLocationRequestInternal = paramcon.asBinder();
            localParcel2.writeStrongBinder(paramLocationRequestInternal);
            this.a.transact(52, localParcel2, localParcel1, 0);
            localParcel1.readException();
          }
        }
        else
        {
          localParcel2.writeInt(0);
          continue;
        }
        paramLocationRequestInternal = null;
      }
      finally
      {
        localParcel1.recycle();
        localParcel2.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(com.google.android.gms.location.internal.LocationRequestUpdateData paramLocationRequestUpdateData)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_3
    //   19: iconst_1
    //   20: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_3
    //   25: iconst_0
    //   26: invokevirtual 144	com/google/android/gms/location/internal/LocationRequestUpdateData:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	cnw:a	Landroid/os/IBinder;
    //   33: bipush 59
    //   35: aload_3
    //   36: aload_2
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_2
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_2
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_3
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_3
    //   58: iconst_0
    //   59: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_2
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_3
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	cnw
    //   0	76	1	paramLocationRequestUpdateData	com.google.android.gms.location.internal.LocationRequestUpdateData
    //   7	60	2	localParcel1	Parcel
    //   3	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  /* Error */
  public final void a(con paramcon)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +43 -> 58
    //   18: aload_1
    //   19: invokeinterface 127 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 111	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	cnw:a	Landroid/os/IBinder;
    //   34: bipush 10
    //   36: aload_2
    //   37: aload_3
    //   38: iconst_0
    //   39: invokeinterface 35 5 0
    //   44: pop
    //   45: aload_3
    //   46: invokevirtual 38	android/os/Parcel:readException	()V
    //   49: aload_3
    //   50: invokevirtual 57	android/os/Parcel:recycle	()V
    //   53: aload_2
    //   54: invokevirtual 57	android/os/Parcel:recycle	()V
    //   57: return
    //   58: aconst_null
    //   59: astore_1
    //   60: goto -35 -> 25
    //   63: astore_1
    //   64: aload_3
    //   65: invokevirtual 57	android/os/Parcel:recycle	()V
    //   68: aload_2
    //   69: invokevirtual 57	android/os/Parcel:recycle	()V
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	cnw
    //   0	74	1	paramcon	con
    //   3	66	2	localParcel1	Parcel
    //   7	58	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	63	finally
    //   18	25	63	finally
    //   25	49	63	finally
  }
  
  public final void a(List paramList, PendingIntent paramPendingIntent, cnr paramcnr, String paramString)
  {
    Parcel localParcel2 = Parcel.obtain();
    Parcel localParcel1 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel2.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        localParcel2.writeTypedList(paramList);
        if (paramPendingIntent != null)
        {
          localParcel2.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel2, 0);
          if (paramcnr != null)
          {
            paramList = paramcnr.asBinder();
            localParcel2.writeStrongBinder(paramList);
            localParcel2.writeString(paramString);
            this.a.transact(1, localParcel2, localParcel1, 0);
            localParcel1.readException();
          }
        }
        else
        {
          localParcel2.writeInt(0);
          continue;
        }
        paramList = null;
      }
      finally
      {
        localParcel1.recycle();
        localParcel2.recycle();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      this.a.transact(12, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void a(String[] paramArrayOfString, cnr paramcnr, String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 156	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
    //   23: aload_2
    //   24: ifnull +54 -> 78
    //   27: aload_2
    //   28: invokeinterface 108 1 0
    //   33: astore_1
    //   34: aload 4
    //   36: aload_1
    //   37: invokevirtual 111	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   40: aload 4
    //   42: aload_3
    //   43: invokevirtual 85	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: getfield 15	cnw:a	Landroid/os/IBinder;
    //   50: iconst_3
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 35 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 38	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 57	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 57	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -46 -> 34
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 57	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 57	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	cnw
    //   0	96	1	paramArrayOfString	String[]
    //   0	96	2	paramcnr	cnr
    //   0	96	3	paramString	String
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	23	83	finally
    //   27	34	83	finally
    //   34	67	83	finally
  }
  
  public final IBinder asBinder()
  {
    return this.a;
  }
  
  /* Error */
  public final android.location.Location b(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 85	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	cnw:a	Landroid/os/IBinder;
    //   23: bipush 21
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +26 -> 68
    //   45: getstatic 48	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   48: aload_3
    //   49: invokeinterface 54 2 0
    //   54: checkcast 44	android/location/Location
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_2
    //   63: invokevirtual 57	android/os/Parcel:recycle	()V
    //   66: aload_1
    //   67: areturn
    //   68: aconst_null
    //   69: astore_1
    //   70: goto -12 -> 58
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_2
    //   79: invokevirtual 57	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	cnw
    //   0	84	1	paramString	String
    //   3	76	2	localParcel1	Parcel
    //   7	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	58	73	finally
  }
  
  public final IBinder b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      this.a.transact(51, localParcel1, localParcel2, 0);
      localParcel2.readException();
      IBinder localIBinder = localParcel2.readStrongBinder();
      return localIBinder;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final Status b(PendingIntent paramPendingIntent)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramPendingIntent != null)
        {
          localParcel1.writeInt(1);
          paramPendingIntent.writeToParcel(localParcel1, 0);
          this.a.transact(61, localParcel1, localParcel2, 0);
          localParcel2.readException();
          if (localParcel2.readInt() != 0)
          {
            paramPendingIntent = Status.CREATOR;
            paramPendingIntent = bwo.a(localParcel2);
            return paramPendingIntent;
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramPendingIntent = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final com.google.android.gms.location.LocationAvailability c(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_3
    //   15: aload_1
    //   16: invokevirtual 85	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	cnw:a	Landroid/os/IBinder;
    //   23: bipush 34
    //   25: aload_3
    //   26: aload_2
    //   27: iconst_0
    //   28: invokeinterface 35 5 0
    //   33: pop
    //   34: aload_2
    //   35: invokevirtual 38	android/os/Parcel:readException	()V
    //   38: aload_2
    //   39: invokevirtual 42	android/os/Parcel:readInt	()I
    //   42: ifeq +22 -> 64
    //   45: getstatic 169	com/google/android/gms/location/LocationAvailability:CREATOR	Lcnf;
    //   48: astore_1
    //   49: aload_2
    //   50: invokestatic 174	cnf:a	(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 57	android/os/Parcel:recycle	()V
    //   58: aload_3
    //   59: invokevirtual 57	android/os/Parcel:recycle	()V
    //   62: aload_1
    //   63: areturn
    //   64: aconst_null
    //   65: astore_1
    //   66: goto -12 -> 54
    //   69: astore_1
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_3
    //   75: invokevirtual 57	android/os/Parcel:recycle	()V
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	cnw
    //   0	80	1	paramString	String
    //   7	64	2	localParcel1	Parcel
    //   3	72	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	54	69	finally
  }
  
  /* Error */
  public final void c(PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_2
    //   8: aload_3
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_3
    //   19: iconst_1
    //   20: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_3
    //   25: iconst_0
    //   26: invokevirtual 71	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 15	cnw:a	Landroid/os/IBinder;
    //   33: bipush 11
    //   35: aload_3
    //   36: aload_2
    //   37: iconst_0
    //   38: invokeinterface 35 5 0
    //   43: pop
    //   44: aload_2
    //   45: invokevirtual 38	android/os/Parcel:readException	()V
    //   48: aload_2
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_3
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_3
    //   58: iconst_0
    //   59: invokevirtual 62	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_2
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_3
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	cnw
    //   0	76	1	paramPendingIntent	PendingIntent
    //   7	60	2	localParcel1	Parcel
    //   3	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
}


/* Location:              C:\DEV\android\dex2jar-2.1-SNAPSHOT\classes-dex2jar.jar!\cnw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */